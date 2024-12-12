func0000000000000026:                   # @func0000000000000026
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	movabsq	$4611686018427387904, %rcx      # imm = 0x4000000000000000
	cmpq	%rcx, %rax
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	cmpq	$8388608, %rax                  # imm = 0x800000
	setae	%al
	retq
func0000000000000074:                   # @func0000000000000074
	testb	$1, %sil
	movl	$4, %eax
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	cmpq	$32768, %rax                    # imm = 0x8000
	setb	%al
	retq
func0000000000000078:                   # @func0000000000000078
	testb	$1, %sil
	movl	$4, %eax
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	cmpq	$256, %rax                      # imm = 0x100
	setae	%al
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	setns	%al
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	sete	%al
	retq
func0000000000000068:                   # @func0000000000000068
	testb	$1, %sil
	movl	$2, %eax
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	cmpq	$24, %rax
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	cmpq	$65535, %rax                    # imm = 0xFFFF
	setb	%al
	retq
func0000000000000061:                   # @func0000000000000061
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	orq	%rdi, %rax
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	testb	$1, %sil
	jne	.LBB9_1
	addq	%rdx, %rax
	shrq	$63, %rax
	retq
.LBB9_1:
	movabsq	$9223372036854775807, %rdx      # imm = 0x7FFFFFFFFFFFFFFF
	addq	%rdx, %rax
	shrq	$63, %rax
	retq
func0000000000000044:                   # @func0000000000000044
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	movabsq	$1000000000000000001, %rcx      # imm = 0xDE0B6B3A7640001
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	testb	$1, %sil
	movl	$1, %eax
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	cmpq	$2, %rax
	setae	%al
	retq
func000000000000000c:                   # @func000000000000000c
	testb	$1, %sil
	movl	$10, %eax
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	setne	%al
	retq
func0000000000000021:                   # @func0000000000000021
	testb	$1, %sil
	movq	$-48, %rax
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	testb	$1, %sil
	movl	$11, %eax
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	cmpq	$64, %rax
	setb	%al
	retq
