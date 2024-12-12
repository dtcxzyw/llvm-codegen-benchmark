func000000000000001d:                   # @func000000000000001d
	andl	$1835008, %esi                  # imm = 0x1C0000
	shll	$12, %edi
	leal	-1114112(%rdi,%rsi), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	shll	$6, %esi
	andl	$63, %edi
	leal	-2049(%rdi,%rsi), %eax
	retq
func000000000000001b:                   # @func000000000000001b
	movzwl	%si, %eax
	shll	$8, %edi
	orl	%edi, %eax
	incl	%eax
	retq
func0000000000000019:                   # @func0000000000000019
	movzwl	%si, %eax
	shll	$8, %edi
	orl	%edi, %eax
	addl	$-32768, %eax                   # imm = 0x8000
	retq
func0000000000000016:                   # @func0000000000000016
	shll	$16, %esi
	movzwl	%di, %eax
	leal	1(%rax,%rsi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$15, %esi
	shll	$4, %edi
	leal	9(%rdi,%rsi), %eax
	retq
