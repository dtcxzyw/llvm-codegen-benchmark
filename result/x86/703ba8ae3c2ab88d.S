func0000000000000026:                   # @func0000000000000026
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cltq
	cmpq	%rdi, %rax
	setg	%al
	retq
func000000000000002b:                   # @func000000000000002b
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cltq
	cmpq	%rdi, %rax
	setle	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movl	$8, %eax
	shlxl	%esi, %eax, %eax
	cltq
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cltq
	cmpq	%rdi, %rax
	sete	%al
	retq
func000000000000002a:                   # @func000000000000002a
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cltq
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	$3, %eax
	shlxl	%esi, %eax, %eax
	cltq
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cltq
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cltq
	cmpq	%rdi, %rax
	setb	%al
	retq
