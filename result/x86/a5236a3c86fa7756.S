	.att_syntax
func0000000000000021:
	addb	$-48, %sil
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000e1:
	addb	$2, %sil
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000081:
	addb	$4, %sil
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000f4:
	addb	$4, %sil
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000008:
	incb	%sil
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000006:
	incb	%sil
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000014:
	incb	%sil
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000004:
	incb	%sil
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000000e6:
	addb	$3, %sil
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000064:
	addb	$-49, %sil
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000068:
	addb	$-49, %sil
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

func00000000000000e4:
	incb	%sil
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000061:
	decb	%sil
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000001:
	incb	%sil
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000018:
	addb	$-4, %sil
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

