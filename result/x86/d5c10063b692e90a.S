func0000000000000004:                   # @func0000000000000004
	andl	$1, %esi
	movl	$10, %ecx
	subq	%rsi, %rcx
	cmpl	$65536, %edi                    # imm = 0x10000
	movl	$6, %eax
	cmovaeq	%rcx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%ecx, %ecx
	testb	$1, %sil
	movl	$20, %eax
	cmoveq	%rcx, %rax
	testl	%edi, %edi
	cmovsq	%rcx, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	testb	$1, %sil
	movl	$771, %ecx                      # imm = 0x303
	cmoveq	%rax, %rcx
	testl	%edi, %edi
	movl	$770, %eax                      # imm = 0x302
	cmoveq	%rcx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$1, %esi
	leaq	1(%rsi), %rcx
	cmpl	$70, %edi
	movl	$3, %eax
	cmovbq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leaq	1(%rax,%rax,2), %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovneq	%rcx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	notb	%sil
	movzbl	%sil, %ecx
	andl	$1, %ecx
	addl	%ecx, %ecx
	testl	%edi, %edi
	movl	$4, %eax
	cmovleq	%rcx, %rax
	retq
