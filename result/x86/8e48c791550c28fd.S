func0000000000000009:                   # @func0000000000000009
	movzbl	%dl, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	orl	$4, %eax
	retq
