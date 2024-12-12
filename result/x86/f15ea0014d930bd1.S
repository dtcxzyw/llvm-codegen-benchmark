func0000000000000044:                   # @func0000000000000044
	movl	%esi, %eax
	imulq	%rdi, %rax
	cmpq	$513, %rax                      # imm = 0x201
	setb	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movl	%esi, %eax
	imulq	%rdi, %rax
	cmpq	$129, %rax
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	movl	%esi, %eax
	imulq	%rdi, %rax
	shrq	$62, %rax
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	imulq	%rdi, %rax
	shrq	$62, %rax
	setne	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	imulq	%rdi, %rax
	testq	%rax, %rax
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	imulq	%rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	testl	%esi, %esi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	testl	%esi, %esi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000a8:                   # @func00000000000000a8
	movl	%esi, %eax
	imulq	%rdi, %rax
	cmpq	$536870913, %rax                # imm = 0x20000001
	setae	%al
	retq
func0000000000000081:                   # @func0000000000000081
	movl	%esi, %eax
	imulq	%rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func000000000000002a:                   # @func000000000000002a
	movl	%esi, %eax
	imulq	%rdi, %rax
	cmpq	$25550, %rax                    # imm = 0x63CE
	setge	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	movl	%esi, %eax
	imulq	%rdi, %rax
	cmpq	$2147483647, %rax               # imm = 0x7FFFFFFF
	setg	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movl	%esi, %eax
	imulq	%rdi, %rax
	shrq	$32, %rax
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%esi, %eax
	imulq	%rdi, %rax
	cmpq	$104857600, %rax                # imm = 0x6400000
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	imulq	%rdi, %rax
	movabsq	$9223372036854775807, %rcx      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rcx, %rax
	setb	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	movl	%esi, %eax
	imulq	%rdi, %rax
	shrq	$32, %rax
	setne	%al
	retq
func0000000000000078:                   # @func0000000000000078
	movl	%esi, %eax
	imulq	%rdi, %rax
	shrq	$32, %rax
	setne	%al
	retq
func0000000000000084:                   # @func0000000000000084
	movl	%esi, %eax
	imulq	%rdi, %rax
	cmpq	$262144, %rax                   # imm = 0x40000
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%esi, %eax
	imulq	%rdi, %rax
	testq	%rax, %rax
	setg	%al
	retq
func000000000000006c:                   # @func000000000000006c
	testl	%esi, %esi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	testl	%esi, %esi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000a6:                   # @func00000000000000a6
	movl	%esi, %eax
	imulq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	testl	%esi, %esi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000f4:                   # @func00000000000000f4
	movl	%esi, %eax
	imulq	%rdi, %rax
	shrq	$61, %rax
	sete	%al
	retq
func000000000000004a:                   # @func000000000000004a
	movl	%esi, %eax
	imulq	%rdi, %rax
	testq	%rax, %rax
	setns	%al
	retq
func0000000000000088:                   # @func0000000000000088
	movl	%esi, %eax
	imulq	%rdi, %rax
	cmpq	$65, %rax
	setae	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	movl	%esi, %eax
	imulq	%rdi, %rax
	cmpq	$7, %rax
	sete	%al
	retq
func0000000000000086:                   # @func0000000000000086
	movl	%esi, %eax
	imulq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	movl	%esi, %eax
	imulq	%rdi, %rax
	cmpq	$256, %rax                      # imm = 0x100
	setae	%al
	retq
func0000000000000026:                   # @func0000000000000026
	movl	%esi, %eax
	imulq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000074:                   # @func0000000000000074
	movl	%esi, %eax
	imulq	%rdi, %rax
	cmpq	$1073741824, %rax               # imm = 0x40000000
	setb	%al
	retq
func00000000000000ec:                   # @func00000000000000ec
	testl	%esi, %esi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000071:                   # @func0000000000000071
	testl	%esi, %esi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	imulq	%rdi, %rax
	shrq	$63, %rax
	retq
