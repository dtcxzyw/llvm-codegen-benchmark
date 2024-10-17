func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	decq	%rdi
	addq	%rax, %rdi
	sete	%al
	retq
func00000000000001f8:                   # @func00000000000001f8
	movl	%esi, %eax
	leaq	1(%rdi,%rax), %rax
	cmpq	$517, %rax                      # imm = 0x205
	setae	%al
	retq
func0000000000000154:                   # @func0000000000000154
	movl	%esi, %eax
	leaq	-1(%rdi,%rax), %rax
	cmpq	$7, %rax
	setb	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movl	%esi, %eax
	leaq	-1(%rdi,%rax), %rax
	cmpq	$8, %rax
	setae	%al
	retq
func0000000000000104:                   # @func0000000000000104
	movl	%esi, %eax
	leaq	-1(%rdi,%rax), %rax
	shrq	$32, %rax
	sete	%al
	retq
func0000000000000108:                   # @func0000000000000108
	movl	%esi, %eax
	leaq	11(%rdi,%rax), %rax
	cmpq	$268435456, %rax                # imm = 0x10000000
	setae	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movl	%esi, %eax
	leaq	1(%rdi,%rax), %rax
	shrq	$32, %rax
	setne	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	leaq	-1(%rdi,%rax), %rax
	shrq	$48, %rax
	sete	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	movl	%esi, %eax
	leaq	1(%rdi,%rax), %rax
	shrq	$32, %rax
	sete	%al
	retq
func0000000000000056:                   # @func0000000000000056
	movl	%esi, %ecx
	addq	%rdi, %rcx
	movabsq	$-62135683200, %rax             # imm = 0xFFFFFFF1886CB780
	addq	%rcx, %rax
	shrq	$63, %rax
	retq
func0000000000000054:                   # @func0000000000000054
	movl	%esi, %eax
	leaq	-11(%rdi,%rax), %rax
	movl	$4294967295, %ecx               # imm = 0xFFFFFFFF
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000106:                   # @func0000000000000106
	movl	%esi, %eax
	leaq	-131072(%rdi,%rax), %rax
	cmpq	$-7, %rax
	setl	%al
	retq
func0000000000000151:                   # @func0000000000000151
	movl	%esi, %eax
	addq	$-24, %rdi
	addq	%rax, %rdi
	sete	%al
	retq
func0000000000000158:                   # @func0000000000000158
	movl	%esi, %eax
	leaq	-24(%rdi,%rax), %rax
	cmpq	$2147483647, %rax               # imm = 0x7FFFFFFF
	seta	%al
	retq
