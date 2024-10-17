func000000000000000d:                   # @func000000000000000d
	movsbl	%dl, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	shll	$10, %eax
	addl	$-56613888, %eax                # imm = 0xFCA02400
	retq
func0000000000000005:                   # @func0000000000000005
	movsbl	%dl, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	leal	2(%rdi,%rdi), %eax
	retq
