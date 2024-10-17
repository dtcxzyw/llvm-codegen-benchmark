func0000000000000034:                   # @func0000000000000034
	leal	1(%rsi), %ecx
	cmpl	$1073741824, %edi               # imm = 0x40000000
	movl	$32, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	leal	1(%rsi), %ecx
	testl	%edi, %edi
	movl	$32, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	1(%rsi), %ecx
	testl	%edi, %edi
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	leal	-1(%rsi), %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	leal	-1(%rsi), %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovnsl	%ecx, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	leal	1(%rsi), %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	leal	-48(%rsi), %ecx
	cmpl	$64, %edi
	movl	$16, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000036:                   # @func0000000000000036
	leal	2(%rsi), %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovnsl	%ecx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	9(%rsi), %ecx
	testl	%edi, %edi
	movl	$7, %eax
	cmovnsl	%ecx, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	leal	-5(%rsi), %ecx
	cmpl	$6900, %edi                     # imm = 0x1AF4
	movl	$63, %eax
	cmovbl	%ecx, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	leal	5(%rsi), %ecx
	cmpl	$5900, %edi                     # imm = 0x170C
	movl	$63, %eax
	cmovbl	%ecx, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	cmpl	$17, %edi
	cmovll	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	10(%rsi), %ecx
	cmpl	$15, %edi
	movl	$16, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	cmpl	$4, %edi
	cmovael	%ecx, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	-1(%rsi), %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovlel	%ecx, %eax
	retq
func0000000000000026:                   # @func0000000000000026
	leal	256(%rsi), %ecx
	cmpl	$2048, %edi                     # imm = 0x800
	movl	$2048, %eax                     # imm = 0x800
	cmovgel	%ecx, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	leal	1(%rsi), %ecx
	testl	%edi, %edi
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq
func000000000000003a:                   # @func000000000000003a
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovlel	%ecx, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	leal	1(%rsi), %ecx
	testl	%edi, %edi
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq
func000000000000003c:                   # @func000000000000003c
	leal	1(%rsi), %ecx
	testl	%edi, %edi
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq
func000000000000002c:                   # @func000000000000002c
	leal	4(%rsi), %ecx
	testl	%edi, %edi
	movl	$7, %eax
	cmovel	%ecx, %eax
	retq
