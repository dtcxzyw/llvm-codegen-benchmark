	.att_syntax
func0000000000000001:
	andl	$1, %edx
	subl	%edx, %esi
	addl	$2, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000004:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$5, %eax
	leal	32(%rax,%rsi), %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000021:
	andl	$1, %edx
	negl	%edx
	orl	$1, %edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

func0000000000000064:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leal	2(%rsi,%rax,2), %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000061:
	leal	4(%rsi), %eax
	addl	$284, %esi
	testb	$1, %dl
	cmovel	%eax, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000026:
	andl	$1, %edx
	leal	-9(%rsi,%rdx,2), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func000000000000006b:
	andl	$1, %edx
	subl	%edx, %esi
	addl	$4, %esi
	cmpl	%esi, %edi
	setge	%al
	retq

func000000000000002a:
	leal	65535(%rsi), %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000007:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leal	(%rax,%rax,8), %eax
	leal	-9(%rsi,%rax), %eax
	cmpl	%eax, %edi
	setle	%al
	retq

func000000000000002c:
	andl	$1, %edx
	negl	%edx
	orl	$1, %edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	setne	%al
	retq

func0000000000000008:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leal	-2(%rsi,%rax,2), %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000068:
	andl	$1, %edx
	leal	8(%rsi,%rdx,8), %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000066:
	andl	$1, %edx
	leal	36(%rsi,%rdx,8), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000006:
	andl	$1, %edx
	leal	1(%rdx,%rsi), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

