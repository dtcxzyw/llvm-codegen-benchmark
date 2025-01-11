func0000000000000010:
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000042:
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000002:
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000058:
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	setne	%al
	retq

func0000000000000018:
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	setne	%al
	retq

func0000000000000054:
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	setg	%al
	retq

func0000000000000014:
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	setg	%al
	retq

func000000000000004c:
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	setl	%al
	retq

func000000000000000c:
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000056:
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	setge	%al
	retq

func0000000000000016:
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	setge	%al
	retq

func000000000000004e:
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	setle	%al
	retq

func000000000000000e:
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	setle	%al
	retq

