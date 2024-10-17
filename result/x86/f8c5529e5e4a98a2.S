func0000000000000003:                   # @func0000000000000003
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$6, %eax
	orl	$1717960833, %eax               # imm = 0x66660081
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$6, %eax
	addl	$64, %eax
	cmpl	$1025, %esi                     # imm = 0x401
	cmovael	%edi, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	testb	$1, %dl
	movl	$8, %ecx
	movl	$1, %eax
	cmovnel	%ecx, %eax
	cmpl	$101, %esi
	cmovll	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$1, %edx
	leal	-1(%rdx), %eax
	orl	$65535, %eax                    # imm = 0xFFFF
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
