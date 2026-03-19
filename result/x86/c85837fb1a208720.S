	.att_syntax
func0000000000000002:
	shrl	%edx
	andl	$4, %edx
	leal	(%rdx,%rdi), %eax
	shrl	$24, %esi
	orl	%esi, %eax
	retq

func0000000000000007:
	shrl	$9, %edx
	andl	$8, %edx
	leal	(%rdx,%rdi), %eax
	shrl	$7, %esi
	orl	%esi, %eax
	retq

func0000000000000004:
	movl	%esi, %eax
	shrl	$12, %edx
	andl	$128, %edx
	shrl	$12, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func0000000000000003:
	shrl	$31, %edx
	leal	(%rdi,%rdx,4), %eax
	shrl	$31, %esi
	orl	%esi, %eax
	retq

func0000000000000005:
	shrl	$8, %edx
	andl	$65280, %edx
	leal	(%rdx,%rsi), %eax
	shrl	$24, %edi
	orl	%edi, %eax
	retq

