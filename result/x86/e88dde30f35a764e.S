func0000000000000067:                   # @func0000000000000067
	shrl	$5, %edi
	leal	20(%rdi), %ecx
	leal	10(%rdi), %eax
	testl	%esi, %esi
	cmovnel	%ecx, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	shll	$14, %eax
	shrl	$2, %edi
	leal	16383(%rdi,%rax), %eax
	retq
func0000000000000063:                   # @func0000000000000063
	shrl	$2, %edi
	cmpl	$1, %esi
	sbbl	$0, %edi
	leal	2(%rdi), %eax
	retq
func000000000000000f:                   # @func000000000000000f
	shrl	$10, %edi
	cmpl	$1, %esi
	sbbl	$0, %edi
	leal	2(%rdi), %eax
	retq
func00000000000000a3:                   # @func00000000000000a3
	shrl	$5, %edi
	leal	320(%rdi), %eax
	cmpl	$880, %esi                      # imm = 0x370
	cmovael	%edi, %eax
	retq
func0000000000000023:                   # @func0000000000000023
	xorl	%eax, %eax
	cmpl	$254, %esi
	setae	%al
	shrl	$3, %edi
	leal	2(%rdi,%rax,2), %eax
	retq
func00000000000000a2:                   # @func00000000000000a2
	xorl	%eax, %eax
	cmpl	$62, %esi
	setae	%al
	shll	$6, %eax
	shrl	%edi
	leal	129(%rdi,%rax), %eax
	retq
