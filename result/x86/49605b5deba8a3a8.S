func0000000000000302:                   # @func0000000000000302
	shrl	$11, %esi
	andl	$1, %esi
	cmpq	$27, %rdi
	sete	%al
	orb	%sil, %al
	retq
func0000000000000042:                   # @func0000000000000042
	testl	$1024, %esi                     # imm = 0x400
	sete	%cl
	cmpq	$27, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000058:                   # @func0000000000000058
	andl	$254, %esi
	cmpl	$12, %esi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000054:                   # @func0000000000000054
	testb	$1, %sil
	sete	%cl
	testq	%rdi, %rdi
	setns	%al
	orb	%cl, %al
	retq
func0000000000000118:                   # @func0000000000000118
	testb	$7, %sil
	setne	%cl
	cmpq	$-2147483633, %rdi              # imm = 0x8000000F
	setb	%al
	orb	%cl, %al
	retq
func0000000000000308:                   # @func0000000000000308
	andl	$2, %esi
	shrl	%esi
	cmpq	$6, %rdi
	setb	%al
	orb	%sil, %al
	retq
func0000000000000318:                   # @func0000000000000318
	andq	$-4096, %rsi                    # imm = 0xF000
	xorq	$4096, %rsi                     # imm = 0x1000
	orq	%rdi, %rsi
	setne	%al
	retq
func0000000000000602:                   # @func0000000000000602
	testb	$48, %sil
	sete	%cl
	cmpq	$2, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000068:                   # @func0000000000000068
	testq	$-3, %rsi
	sete	%cl
	cmpq	$2, %rdi
	setb	%al
	orb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	testl	$536870912, %esi                # imm = 0x20000000
	sete	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	btq	$61, %rsi
	setae	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000314:                   # @func0000000000000314
	shrq	$59, %rsi
	andl	$1, %esi
	testq	%rdi, %rdi
	setns	%al
	orb	%sil, %al
	retq
func0000000000000102:                   # @func0000000000000102
	andq	$-2, %rsi
	cmpq	$2974, %rsi                     # imm = 0xB9E
	sete	%cl
	cmpq	$2, %rdi
	setb	%al
	orb	%cl, %al
	retq
func000000000000030c:                   # @func000000000000030c
	testl	%esi, %esi
	sets	%cl
	testq	%rdi, %rdi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000070:                   # @func0000000000000070
	movabsq	$-6629022124314984447, %rax     # imm = 0xA400FB8000000001
	testq	%rax, %rsi
	sete	%cl
	cmpq	$64, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000502:                   # @func0000000000000502
	movb	$61, %al
	bzhiq	%rax, %rsi, %rax
	cmpq	$7, %rax
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000202:                   # @func0000000000000202
	cmpl	$-1, %esi
	sete	%cl
	movabsq	$-4294967297, %rax              # imm = 0xFFFFFFFEFFFFFFFF
	cmpq	%rax, %rdi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000298:                   # @func0000000000000298
	cmpl	$6, %esi
	setne	%cl
	testq	%rdi, %rdi
	setns	%al
	orb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	testb	$7, %sil
	sete	%cl
	cmpq	$-255, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000328:                   # @func0000000000000328
	andl	$2, %esi
	shrl	%esi
	cmpq	$400000, %rdi                   # imm = 0x61A80
	setb	%al
	orb	%sil, %al
	retq
func0000000000000050:                   # @func0000000000000050
	testl	$256, %esi                      # imm = 0x100
	sete	%cl
	cmpq	$65537, %rdi                    # imm = 0x10001
	setae	%al
	orb	%cl, %al
	retq
func0000000000000618:                   # @func0000000000000618
	testl	$2044, %esi                     # imm = 0x7FC
	setne	%cl
	cmpq	$2048, %rdi                     # imm = 0x800
	setae	%al
	orb	%cl, %al
	retq
