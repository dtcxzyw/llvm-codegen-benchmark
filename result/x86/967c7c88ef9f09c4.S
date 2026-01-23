	.att_syntax
func000000000000007f:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000043:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000007b:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq

func000000000000004f:
	movl	$1, %eax
	shlxl	%edx, %eax, %ecx
	leaq	(%rdi,%rsi,2), %rax
	addq	%rcx, %rax
	retq

func0000000000000070:
	movl	$256, %eax
	shlxl	%edx, %eax, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

