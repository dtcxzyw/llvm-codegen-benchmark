func0000000000000033:                   # @func0000000000000033
	andl	$2, %edi
	leal	1(%rdi,%rsi,4), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	shll	$17, %esi
	andl	$131068, %edi                   # imm = 0x1FFFC
	leal	3(%rdi,%rsi), %eax
	retq
func0000000000000023:                   # @func0000000000000023
	shll	$24, %esi
	andl	$1310719, %edi                  # imm = 0x13FFFF
	leal	262144(%rdi,%rsi), %eax
	retq
