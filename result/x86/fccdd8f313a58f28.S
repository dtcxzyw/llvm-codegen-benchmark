func0000000000000162:                   # @func0000000000000162
	testl	$262144, %edx                   # imm = 0x40000
	sete	%cl
	cmpq	%rsi, %rdi
	setge	%al
	orb	%cl, %al
	retq
func00000000000000e2:                   # @func00000000000000e2
	testb	$1, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	testb	$15, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000190:                   # @func0000000000000190
	movzwl	%dx, %eax
	cmpl	$513, %eax                      # imm = 0x201
	setae	%cl
	cmpq	%rsi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func00000000000000a2:                   # @func00000000000000a2
	testb	$1, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	orb	%cl, %al
	retq
func0000000000000122:                   # @func0000000000000122
	testb	$2, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	testb	$2, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	shrl	$14, %edx
	andl	$1, %edx
	cmpq	%rsi, %rdi
	setb	%al
	orb	%dl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	andl	$15, %edx
	cmpl	$7, %edx
	setne	%cl
	cmpq	%rsi, %rdi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	testl	$1024, %edx                     # imm = 0x400
	sete	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq
func00000000000000a8:                   # @func00000000000000a8
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	cmpl	$3, %edx
	setb	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	orb	%cl, %al
	retq
func0000000000000090:                   # @func0000000000000090
	andl	$4194303, %edx                  # imm = 0x3FFFFF
	cmpl	$131073, %edx                   # imm = 0x20001
	setae	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq
func00000000000000b8:                   # @func00000000000000b8
	shrl	$11, %edx
	andl	$1, %edx
	cmpq	%rsi, %rdi
	setbe	%al
	orb	%dl, %al
	retq
func0000000000000034:                   # @func0000000000000034
	testl	$8192, %edx                     # imm = 0x2000
	sete	%cl
	cmpq	%rsi, %rdi
	setg	%al
	orb	%cl, %al
	retq
func000000000000002a:                   # @func000000000000002a
	testl	$256, %edx                      # imm = 0x100
	sete	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	orb	%cl, %al
	retq
func00000000000000f8:                   # @func00000000000000f8
	cmpq	%rsi, %rdi
	setle	%al
	orb	%dl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	andl	$8, %edx
	shrl	$3, %edx
	cmpq	%rsi, %rdi
	setne	%al
	orb	%dl, %al
	retq
