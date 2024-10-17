func0000000000000003:                   # @func0000000000000003
	andl	$1, %esi
	shll	$11, %esi
	andl	$1, %edi
	leal	512(%rdi,%rsi), %eax
	retq
func0000000000000002:                   # @func0000000000000002
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$10, %eax
	andl	$-1537, %edi                    # imm = 0xF9FF
	leal	512(%rdi,%rax), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$14, %eax
	andl	$-241, %edi
	orl	%edi, %eax
	orl	$144, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$-7042, %esi                    # imm = 0xE47E
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	shll	$6, %eax
	orl	%esi, %eax
	orl	$6785, %eax                     # imm = 0x1A81
	retq
