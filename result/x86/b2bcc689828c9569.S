func000000000000000a:                   # @func000000000000000a
	leal	2(%rdi,%rsi,2), %eax
	cmpl	$101, %eax
	setge	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	shll	$8, %edi
	leal	-56320(%rsi,%rdi), %eax
	cmpl	$1024, %eax                     # imm = 0x400
	setb	%al
	retq
func0000000000000346:                   # @func0000000000000346
	leal	1(%rdi,%rsi,2), %eax
	cmpl	$1001, %eax                     # imm = 0x3E9
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shll	$3, %esi
	decl	%edi
	addl	%esi, %edi
	sete	%al
	retq
func0000000000000046:                   # @func0000000000000046
	leal	-8(%rdi,%rsi,8), %eax
	shrl	$31, %eax
	retq
func0000000000000308:                   # @func0000000000000308
	shll	$28, %esi
	leal	-268435456(%rdi,%rsi), %eax
	cmpl	$2147483632, %eax               # imm = 0x7FFFFFF0
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leal	1990656(%rdi,%rsi,8), %eax
	cmpl	$262144, %eax                   # imm = 0x40000
	setb	%al
	retq
func0000000000000151:                   # @func0000000000000151
	addl	%edi, %edi
	movl	$-2, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leal	2(%rdi,%rsi,2), %eax
	cmpl	$265, %eax                      # imm = 0x109
	setae	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leal	2(%rdi,%rsi,2), %eax
	shrl	$31, %eax
	retq
