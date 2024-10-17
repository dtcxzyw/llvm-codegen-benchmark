func000000000000004a:                   # @func000000000000004a
	movl	%esi, %eax
	subq	%rax, %rdi
	cmpq	$1078, %rdi                     # imm = 0x436
	setge	%al
	retq
func0000000000000044:                   # @func0000000000000044
	movl	%esi, %eax
	subq	%rax, %rdi
	shrq	$62, %rdi
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movl	%esi, %eax
	subq	%rax, %rdi
	cmpq	$9, %rdi
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	subq	%rax, %rdi
	cmpq	$64, %rdi
	setb	%al
	retq
func000000000000005a:                   # @func000000000000005a
	movl	%esi, %eax
	subq	%rax, %rdi
	cmpq	$8, %rdi
	setge	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movl	%esi, %eax
	subq	%rax, %rdi
	cmpq	$16, %rdi
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movl	%esi, %eax
	subq	%rax, %rdi
	cmpq	$4, %rdi
	setae	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%esi, %eax
	subq	%rax, %rdi
	cmpq	$8, %rdi
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%esi, %eax
	cmpq	%rdi, %rax
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%esi, %eax
	subq	%rax, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%esi, %eax
	subq	%rax, %rdi
	cmpq	$3, %rdi
	setl	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movl	%esi, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000056:                   # @func0000000000000056
	movl	%esi, %eax
	cmpq	%rdi, %rax
	setge	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%esi, %eax
	subq	%rax, %rdi
	cmpq	$-1, %rdi
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%esi, %eax
	subq	%rax, %rdi
	cmpq	$-3, %rdi
	setae	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%esi, %eax
	subq	%rax, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq
func000000000000002c:                   # @func000000000000002c
	movl	%esi, %eax
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movl	%esi, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000068:                   # @func0000000000000068
	movl	%esi, %eax
	subq	%rax, %rdi
	cmpq	$2, %rdi
	setae	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	subq	%rax, %rdi
	shrq	$60, %rdi
	setne	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movl	%esi, %eax
	subq	%rax, %rdi
	cmpq	$4, %rdi
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	movl	%esi, %eax
	subq	%rax, %rdi
	cmpq	$-3, %rdi
	setae	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	movl	%esi, %ecx
	subq	%rcx, %rax
	shrq	$63, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	cmpq	%rdi, %rax
	setne	%al
	retq
func000000000000004c:                   # @func000000000000004c
	movl	%esi, %eax
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movl	%esi, %eax
	subq	%rax, %rdi
	cmpq	$6, %rdi
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movl	%esi, %eax
	subq	%rax, %rdi
	cmpq	$8, %rdi
	setae	%al
	retq
func0000000000000046:                   # @func0000000000000046
	movl	%esi, %eax
	subq	%rax, %rdi
	testq	%rdi, %rdi
	setle	%al
	retq
func0000000000000078:                   # @func0000000000000078
	movl	%esi, %eax
	subq	%rax, %rdi
	cmpq	$63, %rdi
	setae	%al
	retq
func0000000000000051:                   # @func0000000000000051
	movl	%esi, %eax
	subq	%rax, %rdi
	cmpq	$4, %rdi
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	movl	%esi, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movl	%esi, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000064:                   # @func0000000000000064
	movl	%esi, %eax
	subq	%rax, %rdi
	cmpq	$128, %rdi
	setb	%al
	retq
