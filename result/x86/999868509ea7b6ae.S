func0000000000000016:
	andl	$357913941, %edx
	leal	(%rdx,%rsi), %eax
	andl	$858993459, %eax
	addl	%edi, %eax
	shrl	$4, %eax
	retq

func000000000000001e:
	andl	$53687091, %edx
	leal	(%rdx,%rsi), %eax
	andl	$117901063, %eax
	addl	%edi, %eax
	shrl	$8, %eax
	retq

func0000000000000017:
	andl	$273698896, %edx
	leal	(%rdx,%rsi), %eax
	andl	$808464432, %eax
	addl	%edi, %eax
	shrl	$4, %eax
	retq

func000000000000001f:
	andl	$50344704, %edx
	leal	(%rdx,%rsi), %eax
	andl	$117442304, %eax
	addl	%edi, %eax
	shrl	$8, %eax
	retq

func000000000000000e:
	andl	$7, %edx
	leal	(%rdx,%rsi), %eax
	andl	$858993459, %eax
	addl	%edi, %eax
	shrl	$4, %eax
	retq

