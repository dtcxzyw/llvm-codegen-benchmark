	.att_syntax
func000000000000000c:
	andl	$8192, %edx
	orl	%edi, %edx
	movzwl	%si, %eax
	orl	%edx, %eax
	retq

func000000000000000e:
	andl	$30720, %edx
	leal	(%rdx,%rdi), %ecx
	movzwl	%si, %eax
	orl	%ecx, %eax
	retq

func0000000000000007:
	andl	$65280, %edx
	leal	(%rdx,%rdi), %ecx
	movzwl	%si, %eax
	orl	%ecx, %eax
	retq

func000000000000000f:
	andl	$2048, %edx
	leal	(%rdx,%rdi), %ecx
	movzwl	%si, %eax
	orl	%ecx, %eax
	retq

