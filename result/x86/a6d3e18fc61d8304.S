func0000000000000001:                   # @func0000000000000001
	xorl	%ecx, %ecx
	cmpl	%edi, %esi
	movl	$20, %eax
	cmovneq	%rcx, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	cmpl	%edi, %esi
	sete	%al
	shll	$13, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setg	%al
	leaq	16(,%rax,8), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setae	%al
	leaq	16(,%rax,8), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpl	%edi, %esi
	seta	%al
	leaq	16(,%rax,8), %rax
	retq
func0000000000000036:                   # @func0000000000000036
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setg	%al
	leaq	16(,%rax,8), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setge	%al
	leaq	16(,%rax,8), %rax
	retq
func0000000000000024:                   # @func0000000000000024
	xorl	%eax, %eax
	cmpl	%edi, %esi
	seta	%al
	leaq	16(,%rax,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setge	%al
	leaq	16(,%rax,8), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setge	%al
	leaq	16(,%rax,8), %rax
	retq
func0000000000000026:                   # @func0000000000000026
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setg	%al
	leaq	16(,%rax,8), %rax
	retq
func0000000000000031:                   # @func0000000000000031
	movabsq	$9223372036854775807, %rcx      # imm = 0x7FFFFFFFFFFFFFFF
	leaq	1(%rcx), %rax
	cmpl	%edi, %esi
	cmoveq	%rcx, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setae	%al
	leaq	16(,%rax,8), %rax
	retq
func0000000000000038:                   # @func0000000000000038
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setae	%al
	leaq	16(,%rax,8), %rax
	retq
