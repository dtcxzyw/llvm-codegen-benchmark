	.att_syntax
func0000000000000189:
	movzbl	%dl, %eax
	orl	%esi, %eax
	addq	$-2, %rdi
	cmpq	%rax, %rdi
	setae	%al
	retq

func0000000000000184:
	movzbl	%dl, %eax
	orl	%esi, %eax
	addq	$-2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000001e1:
	movzbl	%dl, %eax
	orl	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000181:
	movzbl	%dl, %eax
	orl	%esi, %eax
	addq	$-2, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000001ec:
	movzbl	%dl, %eax
	orl	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	setne	%al
	retq

func0000000000000161:
	movzbl	%dl, %eax
	orl	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func000000000000016c:
	movzbl	%dl, %eax
	orl	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	setne	%al
	retq

func0000000000000104:
	movzbl	%dl, %eax
	orl	%esi, %eax
	addq	$-12, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000001f4:
	movzbl	%dl, %eax
	orl	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000174:
	movzbl	%dl, %eax
	orl	%esi, %eax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000134:
	movzbl	%dl, %eax
	orl	%esi, %eax
	addq	$-32, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

