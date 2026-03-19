	.att_syntax
func000000000000000f:
	shrl	$6, %edx
	andl	$992, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

func000000000000000e:
	shrl	$5, %edx
	andl	$2016, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

func000000000000001e:
	shrl	$10, %edx
	andl	$992, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

func000000000000000b:
	shrl	$13, %edx
	andl	$4096, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

func000000000000000c:
	shrl	$15, %edx
	andl	$15, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	shrl	$14, %edx
	andl	$12, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000008:
	shrl	$8, %edx
	andl	$3840, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

