	.att_syntax
func000000000000001f:
	andl	$1, %esi
	cmpl	$1, %edx
	sbbl	%esi, %edi
	leal	4(%rdi), %eax
	retq

func0000000000000010:
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	andl	$1, %esi
	leal	(%rdi,%rsi,2), %ecx
	leal	-18(%rcx,%rax,2), %eax
	retq

func0000000000000014:
	leal	-6(%rdi), %ecx
	testb	$1, %sil
	cmovel	%edi, %ecx
	leal	-6(%rcx), %eax
	testl	%edx, %edx
	cmovnel	%ecx, %eax
	retq

func000000000000001a:
	andl	$1, %edx
	addl	%edi, %edx
	xorl	%eax, %eax
	cmpl	$8, %esi
	sete	%al
	leal	6(%rax,%rdx), %eax
	retq

func0000000000000015:
	xorl	%eax, %eax
	cmpl	$3, %edx
	sete	%al
	shll	$22, %eax
	notb	%sil
	movzbl	%sil, %ecx
	andl	$1, %ecx
	shll	$22, %ecx
	addl	%edi, %ecx
	leal	-4194304(%rax,%rcx), %eax
	retq

func000000000000004f:
	andl	$1, %edx
	cmpl	$65536, %esi
	sbbl	%edx, %edi
	leal	4(%rdi), %eax
	retq

func000000000000014f:
	leal	94(%rdi), %eax
	testb	$1, %dl
	cmovnel	%edi, %eax
	leal	67(%rax), %ecx
	addl	$49, %eax
	cmpl	$78, %esi
	cmovael	%ecx, %eax
	retq

