	.att_syntax
func000000000000000b:
	shrl	%edx
	andl	$357913941, %edx
	leal	(%rdx,%rsi), %eax
	andl	$858993459, %eax
	addl	%edi, %eax
	retq

func000000000000000f:
	shrl	$2, %edx
	andl	$53687091, %edx
	leal	(%rdx,%rsi), %eax
	andl	$117901063, %eax
	addl	%edi, %eax
	retq

func000000000000000c:
	shrl	$8, %edx
	andl	$15, %edx
	leal	(%rdx,%rsi), %eax
	andl	$31, %eax
	addl	%edi, %eax
	retq

func000000000000001f:
	shrl	$2, %edx
	andl	$197379, %edx
	leal	(%rdx,%rsi), %eax
	andl	$458759, %eax
	addl	%edi, %eax
	retq

func0000000000000001:
	shrl	%edx
	andl	$127, %edx
	addl	%esi, %edx
	movzbl	%dl, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	shrl	%edx
	andl	$2139062143, %edx
	leal	(%rdx,%rsi), %eax
	andl	$-16711936, %eax
	addl	%edi, %eax
	retq

func0000000000000003:
	shrl	%edx
	andl	$8355711, %edx
	leal	(%rdx,%rsi), %eax
	andl	$16711935, %eax
	addl	%edi, %eax
	retq

