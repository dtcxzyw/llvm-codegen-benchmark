func0000000000000182:                   # @func0000000000000182
	testb	$7, %dil
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	movl	%edi, %eax
	andl	$3, %eax
	cmpl	$2, %eax
	sete	%cl
	cmpq	$4, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000034:                   # @func0000000000000034
	testb	$1, %dil
	sete	%cl
	cmpq	$2, %rdi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000030:                   # @func0000000000000030
	movq	%rdi, %rax
	andq	$-2048, %rax                    # imm = 0xF800
	cmpq	$55296, %rax                    # imm = 0xD800
	sete	%cl
	cmpq	$1114112, %rdi                  # imm = 0x110000
	setae	%al
	orb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	testq	$-2147483641, %rdi              # imm = 0x80000007
	setne	%cl
	cmpq	$16, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	movl	%edi, %eax
	andl	$65534, %eax                    # imm = 0xFFFE
	cmpl	$4, %eax
	sete	%cl
	cmpq	$4, %rdi
	setb	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testb	$1, %dil
	sete	%cl
	testq	%rdi, %rdi
	setle	%al
	orb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	testb	$3, %dil
	setne	%cl
	cmpq	$12, %rdi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	testl	%edi, %edi
	sete	%cl
	shrq	$32, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000098:                   # @func0000000000000098
	movl	%edi, %ecx
	andl	$2, %ecx
	shrl	%ecx
	cmpq	$4, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	testb	$7, %dil
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000190:                   # @func0000000000000190
	cmpq	$3, %rdi
	setae	%al
	orb	%dil, %al
	retq
func0000000000000102:                   # @func0000000000000102
	movl	%edi, %eax
	notl	%eax
	testl	$-2, %eax
	sete	%cl
	shrq	$32, %rdi
	setne	%al
	orb	%cl, %al
	retq
