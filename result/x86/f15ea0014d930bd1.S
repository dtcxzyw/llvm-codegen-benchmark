func0000000000000024:                   # @func0000000000000024
	movl	%esi, %eax
	imulq	%rdi, %rax
	cmpq	$513, %rax                      # imm = 0x201
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
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
func0000000000000021:                   # @func0000000000000021
	testq	%rdi, %rdi
	sete	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000031:                   # @func0000000000000031
	testq	%rdi, %rdi
	sete	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000058:                   # @func0000000000000058
	movl	%esi, %eax
	imulq	%rdi, %rax
	cmpq	$536870913, %rax                # imm = 0x20000001
	setae	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movl	%esi, %eax
	imulq	%rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%esi, %eax
	imulq	%rdi, %rax
	cmpq	$25550, %rax                    # imm = 0x63CE
	setge	%al
	retq
func000000000000005a:                   # @func000000000000005a
	movl	%esi, %eax
	imulq	%rdi, %rax
	cmpq	$2147483647, %rax               # imm = 0x7FFFFFFF
	setg	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%esi, %eax
	imulq	%rdi, %rax
	shrq	$32, %rax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	imulq	%rdi, %rax
	movabsq	$9223372036854775807, %rcx      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000078:                   # @func0000000000000078
	movl	%esi, %eax
	imulq	%rdi, %rax
	shrq	$32, %rax
	setne	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movl	%esi, %eax
	imulq	%rdi, %rax
	shrq	$32, %rax
	setne	%al
	retq
func0000000000000044:                   # @func0000000000000044
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
func000000000000003c:                   # @func000000000000003c
	testq	%rdi, %rdi
	setne	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000051:                   # @func0000000000000051
	testq	%rdi, %rdi
	sete	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000056:                   # @func0000000000000056
	movl	%esi, %eax
	imulq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	testq	%rdi, %rdi
	sete	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000074:                   # @func0000000000000074
	movl	%esi, %eax
	imulq	%rdi, %rax
	shrq	$61, %rax
	sete	%al
	retq
func000000000000002a:                   # @func000000000000002a
	movl	%esi, %eax
	imulq	%rdi, %rax
	testq	%rax, %rax
	setns	%al
	retq
func0000000000000048:                   # @func0000000000000048
	movl	%esi, %eax
	imulq	%rdi, %rax
	cmpq	$65, %rax
	setae	%al
	retq
func0000000000000071:                   # @func0000000000000071
	movl	%esi, %eax
	imulq	%rdi, %rax
	cmpq	$7, %rax
	sete	%al
	retq
func0000000000000046:                   # @func0000000000000046
	movl	%esi, %eax
	imulq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%esi, %eax
	imulq	%rdi, %rax
	cmpq	$256, %rax                      # imm = 0x100
	setae	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%esi, %eax
	imulq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000034:                   # @func0000000000000034
	movl	%esi, %eax
	imulq	%rdi, %rax
	cmpq	$1073741824, %rax               # imm = 0x40000000
	setb	%al
	retq
func000000000000007c:                   # @func000000000000007c
	testq	%rdi, %rdi
	setne	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	imulq	%rdi, %rax
	shrq	$63, %rax
	retq
