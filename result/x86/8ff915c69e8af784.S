func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	shll	$11, %esi
	andl	$4096, %edi                     # imm = 0x1000
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$15, %esi
	shll	$16, %esi
	andl	$-999676, %edi                  # imm = 0xFFF0BF04
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$7, %esi
	andl	$7, %edi
	leal	(%rdi,%rsi,8), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movzbl	%sil, %eax
	shll	$16, %eax
	andl	$-16711681, %edi                # imm = 0xFF00FFFF
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	andl	$32, %esi
	shll	$6, %esi
	andl	$3968, %eax                     # imm = 0xF80
	orl	%esi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	shll	$11, %esi
	andl	$33554432, %esi                 # imm = 0x2000000
	andl	$2147475456, %eax               # imm = 0x7FFFE000
	orl	%esi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	(%rsi,%rsi), %eax
	andl	$-32514, %eax                   # imm = 0x80FE
	andl	$-32768, %edi                   # imm = 0x8000
	orl	%edi, %eax
	retq
