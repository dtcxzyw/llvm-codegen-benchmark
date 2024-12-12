func000000000000000c:                   # @func000000000000000c
	testq	%rdx, %rdx
	cmovel	%esi, %edi
	movslq	%edi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	$-1, %rdx
	cmovnel	%esi, %edi
	movslq	%edi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	$4101, %rdx                     # imm = 0x1005
	cmovbl	%esi, %edi
	movslq	%edi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	testq	%rdx, %rdx
	cmovnsl	%esi, %edi
	movslq	%edi, %rax
	retq
