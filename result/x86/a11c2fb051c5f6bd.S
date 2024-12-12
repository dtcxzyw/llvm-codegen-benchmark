func0000000000000006:                   # @func0000000000000006
	andl	$536870911, %esi                # imm = 0x1FFFFFFF
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setl	%al
	shlq	$33, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movzbl	%sil, %eax
	xorl	%ecx, %ecx
	cmpl	%edi, %eax
	movl	$255, %eax
	cmovaq	%rcx, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movzwl	%si, %eax
	xorl	%ecx, %ecx
	cmpl	%edi, %eax
	movl	$65535, %eax                    # imm = 0xFFFF
	cmovaeq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$8388607, %esi                  # imm = 0x7FFFFF
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setae	%al
	leaq	16(,%rax,8), %rax
	retq
