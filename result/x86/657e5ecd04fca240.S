func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	movl	$4294901760, %ecx               # imm = 0xFFFF0000
	subq	%rdi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%esi, %eax
	movl	$16384, %ecx                    # imm = 0x4000
	subq	%rdi, %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	movl	%esi, %eax
	movabsq	$4611686018427387903, %rcx      # imm = 0x3FFFFFFFFFFFFFFF
	subq	%rdi, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	movabsq	$4611686018427387903, %rcx      # imm = 0x3FFFFFFFFFFFFFFF
	subq	%rdi, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq
func0000000000000074:                   # @func0000000000000074
	movl	$4096, %eax                     # imm = 0x1000
	subl	%edi, %eax
	cmpl	%esi, %eax
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movl	$4, %eax
	subl	%edi, %eax
	cmpl	%esi, %eax
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	movabsq	$9223372036854775807, %rcx      # imm = 0x7FFFFFFFFFFFFFFF
	xorq	%rdi, %rcx
	cmpq	%rax, %rcx
	setl	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%esi, %eax
	movabsq	$1152921504606846975, %rcx      # imm = 0xFFFFFFFFFFFFFFF
	subq	%rdi, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movl	$2048, %eax                     # imm = 0x800
	subl	%edi, %eax
	cmpl	%esi, %eax
	seta	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%esi, %eax
	movl	$4000000000, %ecx               # imm = 0xEE6B2800
	subq	%rdi, %rcx
	cmpq	%rax, %rcx
	setg	%al
	retq
func0000000000000017:                   # @func0000000000000017
	movl	%esi, %eax
	movl	$4000000000, %ecx               # imm = 0xEE6B2800
	subq	%rdi, %rcx
	cmpq	%rax, %rcx
	setle	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movl	%esi, %eax
	movl	$960, %ecx                      # imm = 0x3C0
	subq	%rdi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movl	%esi, %eax
	movabsq	$1152921504606846975, %rcx      # imm = 0xFFFFFFFFFFFFFFF
	subq	%rdi, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movl	$-2, %eax
	subl	%edi, %eax
	cmpl	%esi, %eax
	sete	%al
	retq
