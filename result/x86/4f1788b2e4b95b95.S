func0000000000000708:                   # @func0000000000000708
	shll	$28, %esi
	leal	-268435456(%rdi,%rsi), %eax
	cmpl	$2147483632, %eax               # imm = 0x7FFFFFF0
	setae	%al
	retq
func0000000000000308:                   # @func0000000000000308
	movzbl	%sil, %eax
	leal	8(%rdi,%rax,8), %eax
	cmpl	$65536, %eax                    # imm = 0x10000
	setae	%al
	retq
