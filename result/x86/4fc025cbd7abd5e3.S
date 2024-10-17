func0000000000000074:                   # @func0000000000000074
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000078:                   # @func0000000000000078
	movl	$256, %eax                      # imm = 0x100
	shlxl	%esi, %eax, %eax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000071:                   # @func0000000000000071
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000076:                   # @func0000000000000076
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000044:                   # @func0000000000000044
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000048:                   # @func0000000000000048
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movl	$256, %eax                      # imm = 0x100
	shlxl	%esi, %eax, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000051:                   # @func0000000000000051
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000056:                   # @func0000000000000056
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000045:                   # @func0000000000000045
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpq	%rdi, %rax
	setae	%al
	retq
