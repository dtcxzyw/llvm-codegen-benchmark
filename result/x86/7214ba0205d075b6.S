func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	testw	%dx, %dx
	cmovnel	%esi, %eax
	movzbl	%ah, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	testw	%dx, %dx
	cmovnsl	%esi, %eax
	movzbl	%ah, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	testw	%dx, %dx
	cmovel	%esi, %edi
	movzwl	%di, %eax
	shrl	$4, %eax
	retq
