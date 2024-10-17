func0000000000000048:                   # @func0000000000000048
	movl	%edi, %eax
	cmpl	$-1056768, %edx                 # imm = 0xFFEFE000
	cmovael	%esi, %eax
	cmpl	$55296, %esi                    # imm = 0xD800
	cmovbl	%esi, %eax
	retq
func00000000000000c1:                   # @func00000000000000c1
	movl	%edi, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	cmpl	$16, %esi
	cmovnel	%esi, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	movl	%edi, %eax
	cmpl	$1, %esi
	cmovnel	%esi, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edi, %eax
	movl	%esi, %ecx
	notl	%ecx
	orl	%edx, %ecx
	cmovnel	%esi, %eax
	retq
func000000000000006c:                   # @func000000000000006c
	movl	%edi, %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	cmpl	$16777223, %edx                 # imm = 0x1000007
	cmovel	%esi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edi, %eax
	cmpl	$-2, %esi
	cmovnel	%esi, %eax
	cmpl	$3, %edx
	cmovael	%esi, %eax
	retq
func00000000000000aa:                   # @func00000000000000aa
	movl	%edi, %eax
	cmpl	$2, %esi
	cmovll	%esi, %eax
	testl	%edx, %edx
	cmovsl	%esi, %eax
	retq
func00000000000000a1:                   # @func00000000000000a1
	movl	%edi, %eax
	testl	%edx, %edx
	cmovlel	%esi, %eax
	testl	%esi, %esi
	cmovnel	%esi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	cmpl	$10, %edx
	cmovnel	%esi, %eax
	cmpl	$7, %esi
	cmovbl	%esi, %eax
	retq
func00000000000000a6:                   # @func00000000000000a6
	movl	%edi, %eax
	testl	%esi, %esi
	cmovlel	%esi, %eax
	cmpl	$-1999, %edx                    # imm = 0xF831
	cmovgel	%esi, %eax
	retq
func0000000000000081:                   # @func0000000000000081
	movl	%edi, %eax
	cmpl	$2, %esi
	cmovbl	%esi, %eax
	cmpl	$4, %edx
	cmovnel	%esi, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%edi, %eax
	testl	%edx, %edx
	cmovnel	%esi, %eax
	cmpl	$18, %esi
	cmovll	%esi, %eax
	retq
