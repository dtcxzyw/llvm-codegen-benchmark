func00000000000001f1:                   # @func00000000000001f1
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000131:                   # @func0000000000000131
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000144:                   # @func0000000000000144
	movl	$256, %eax                      # imm = 0x100
	shlxl	%esi, %eax, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	movl	$4, %eax
	shlxl	%esi, %eax, %eax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000171:                   # @func0000000000000171
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000134:                   # @func0000000000000134
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000174:                   # @func0000000000000174
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
