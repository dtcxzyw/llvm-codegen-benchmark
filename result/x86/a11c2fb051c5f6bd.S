	.att_syntax
func0000000000000006:
	andl	$536870911, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setl	%al
	shlq	$33, %rax
	retq

func0000000000000018:
	movzbl	%sil, %eax
	xorl	%ecx, %ecx
	cmpl	%edi, %eax
	movl	$255, %eax
	cmovaq	%rcx, %rax
	retq

func0000000000000014:
	movzwl	%si, %eax
	xorl	%ecx, %ecx
	cmpl	%edi, %eax
	movl	$65535, %eax
	cmovaeq	%rcx, %rax
	retq

func0000000000000004:
	andl	$8388607, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setae	%al
	leaq	16(,%rax,8), %rax
	retq

