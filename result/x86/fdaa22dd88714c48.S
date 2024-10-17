func000000000000003f:                   # @func000000000000003f
	shll	$4, %esi
	movzbl	%sil, %eax
	andl	$15, %edi
	leal	40(%rdi,%rax), %eax
	retq
func0000000000000025:                   # @func0000000000000025
	andl	$1, %esi
	andl	$1, %edi
	leal	-1(%rdi,%rsi,2), %eax
	retq
func0000000000000035:                   # @func0000000000000035
	andl	$48, %esi
	shll	$12, %esi
	andl	$1835008, %edi                  # imm = 0x1C0000
	leal	-1114112(%rdi,%rsi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$6, %esi
	andl	$3, %edi
	leal	-3(%rdi,%rsi,2), %eax
	retq
func000000000000000d:                   # @func000000000000000d
	andl	$6, %esi
	andl	$2, %edi
	leal	-6(%rdi,%rsi,2), %eax
	retq
