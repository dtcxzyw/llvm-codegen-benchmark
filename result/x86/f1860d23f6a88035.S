func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testb	$64, %dil
	sete	%al
	leal	19(%rax,%rax), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	testb	$6, %dil
	movl	$48, %ecx
	movl	$12288, %eax                    # imm = 0x3000
	cmovel	%ecx, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	testl	$1024, %edi                     # imm = 0x400
	movl	$1, %ecx
	movl	$131072, %eax                   # imm = 0x20000
	cmovel	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	notl	%edi
	xorl	%ecx, %ecx
	testl	$31744, %edi                    # imm = 0x7C00
	movl	$939524096, %eax                # imm = 0x38000000
	cmovnel	%ecx, %eax
	retq
