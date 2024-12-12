func0000000000000034:                   # @func0000000000000034
	xorl	%eax, %eax
	testq	%rsi, %rsi
	sete	%al
	shll	$10, %eax
	orl	$768, %eax                      # imm = 0x300
	testl	%edi, %eax
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	testq	%rsi, %rsi
	movabsq	$2251799813685248, %rax         # imm = 0x8000000000000
	movabsq	$576460752303423488, %rcx       # imm = 0x800000000000000
	cmoveq	%rax, %rcx
	testq	%rdi, %rcx
	setne	%al
	retq
func0000000000000021:                   # @func0000000000000021
	testq	%rsi, %rsi
	movabsq	$2251799813685248, %rax         # imm = 0x8000000000000
	movabsq	$576460752303423488, %rcx       # imm = 0x800000000000000
	cmoveq	%rax, %rcx
	testq	%rdi, %rcx
	sete	%al
	retq
func0000000000000294:                   # @func0000000000000294
	cmpq	$513, %rsi                      # imm = 0x201
	movq	$-8, %rax
	movq	$-64, %rcx
	cmovbq	%rax, %rcx
	andq	%rdi, %rcx
	cmpq	$513, %rcx                      # imm = 0x201
	setb	%al
	retq
func0000000000000301:                   # @func0000000000000301
	xorl	%eax, %eax
	cmpq	$3, %rsi
	setb	%al
	shll	$4, %eax
	addl	$16, %eax
	testl	%eax, %edi
	sete	%al
	retq
func0000000000000314:                   # @func0000000000000314
	cmpq	$524289, %rsi                   # imm = 0x80001
	movl	$524287, %eax                   # imm = 0x7FFFF
	movl	$131071, %ecx                   # imm = 0x1FFFF
	cmovaeq	%rax, %rcx
	cmpq	%rcx, %rdi
	setbe	%al
	retq
func0000000000000318:                   # @func0000000000000318
	cmpq	$524289, %rsi                   # imm = 0x80001
	movq	$-524288, %rax                  # imm = 0xFFF80000
	movq	$-65536, %rcx                   # imm = 0xFFFF0000
	cmovaeq	%rax, %rcx
	andq	%rdi, %rcx
	cmpq	$2293761, %rcx                  # imm = 0x230001
	setae	%al
	retq
