func0000000000000002:                   # @func0000000000000002
	movzbl	%sil, %ecx
	imull	%edi, %ecx
	leal	63(%rcx), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$6, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movzbl	%sil, %ecx
	imull	%edi, %ecx
	leal	7(%rcx), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$3, %eax
	retq
