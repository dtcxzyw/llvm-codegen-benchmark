func0000000000000001:                   # @func0000000000000001
	cmpb	$45, %dl
	cmovnel	%esi, %edi
	movslq	%edi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	cmpb	$5, %dl
	cmovgel	%esi, %edi
	movslq	%edi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpb	$10, %dl
	cmovael	%esi, %edi
	movslq	%edi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	cmpb	$65, %dl
	cmovael	%esi, %edi
	movslq	%edi, %rax
	retq
