	.att_syntax
func0000000000000001:
	andl	$1, %esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	sete	%al
	shll	$13, %eax
	retq

func0000000000000018:
	movzbl	%sil, %eax
	xorl	%ecx, %ecx
	cmpl	%eax, %edi
	movl	$255, %eax
	cmovaq	%rcx, %rax
	retq

func0000000000000014:
	movzwl	%si, %eax
	xorl	%ecx, %ecx
	cmpl	%eax, %edi
	movl	$65535, %eax
	cmovaeq	%rcx, %rax
	retq

func0000000000000006:
	movzwl	%si, %eax
	xorl	%ecx, %ecx
	cmpl	%eax, %edi
	setl	%cl
	leaq	16(,%rcx,8), %rax
	retq

func0000000000000004:
	andl	$8388607, %esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setb	%al
	leaq	16(,%rax,8), %rax
	retq

