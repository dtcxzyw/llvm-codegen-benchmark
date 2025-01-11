func0000000000000013:
	andl	$1431655765, %edx
	leal	(%rdx,%rsi), %eax
	shrl	$2, %eax
	andl	$858993459, %eax
	addl	%edi, %eax
	retq

func000000000000001b:
	andl	$858993459, %edx
	leal	(%rdx,%rsi), %eax
	shrl	$4, %eax
	andl	$117901063, %eax
	addl	%edi, %eax
	retq

func0000000000000017:
	andl	$71582788, %edx
	leal	(%rdx,%rsi), %eax
	shrl	$2, %eax
	andl	$50529027, %eax
	addl	%edi, %eax
	retq

func000000000000001f:
	andl	$3158064, %edx
	leal	(%rdx,%rsi), %eax
	shrl	$4, %eax
	andl	$458759, %eax
	addl	%edi, %eax
	retq

func0000000000000003:
	andl	$257, %edx
	addl	%esi, %edx
	movzbl	%dh, %eax
	addl	%edi, %eax
	retq

func000000000000000b:
	andl	$7, %edx
	leal	(%rdx,%rsi), %eax
	shrl	$2, %eax
	andl	$858993459, %eax
	addl	%edi, %eax
	retq

func0000000000000001:
	andl	$8355711, %edx
	addl	%esi, %edx
	shrl	$16, %edx
	movzbl	%dl, %eax
	addl	%edi, %eax
	retq

