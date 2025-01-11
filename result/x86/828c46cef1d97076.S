func0000000000000004:
	andl	$1, %esi
	shll	$5, %esi
	addl	$32, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000009:
	andl	$1, %esi
	shll	$5, %esi
	addl	$32, %esi
	cmpl	%esi, %edi
	setae	%al
	retq

func0000000000000014:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	16(,%rax,4), %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func000000000000000c:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	12(,%rax,4), %eax
	cmpl	%eax, %edi
	setne	%al
	retq

func0000000000000001:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	12(,%rax,4), %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func000000000000000a:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	12(,%rax,4), %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000006:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	12(,%rax,4), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func000000000000000b:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	16(,%rax,4), %eax
	cmpl	%eax, %edi
	setge	%al
	retq

func0000000000000019:
	andl	$1, %esi
	movl	$2, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	setae	%al
	retq

func0000000000000008:
	andl	$1, %esi
	leal	18(%rsi,%rsi), %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func000000000000004a:
	andl	$1, %esi
	incl	%esi
	cmpl	%esi, %edi
	setg	%al
	retq

func0000000000000041:
	andl	$1, %esi
	addl	$13, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000058:
	testb	$1, %sil
	movl	$4095, %eax
	movl	$65535, %ecx
	cmovnel	%eax, %ecx
	cmpl	%ecx, %edi
	seta	%al
	retq

