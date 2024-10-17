func0000000000000021:                   # @func0000000000000021
	movabsq	$4294983169, %rax               # imm = 0x100003E01
	btq	%rdi, %rax
	setae	%al
	retq
func000000000000002c:                   # @func000000000000002c
	movabsq	$4294983169, %rax               # imm = 0x100003E01
	btq	%rdi, %rax
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movabsq	$106102737862656, %rax          # imm = 0x607FF8000000
	btq	%rdi, %rax
	setae	%al
	retq
func000000000000003c:                   # @func000000000000003c
	movl	$102631199, %eax                # imm = 0x61E071F
	btq	%rdi, %rax
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movl	$254, %eax
	btq	%rdi, %rax
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpq	$17, %rdi
	setae	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	andq	$-2, %rax
	cmpq	$4097, %rax                     # imm = 0x1001
	setb	%al
	retq
