	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000042:
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000058:
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000018:
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000054:
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000014:
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000004c:
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000c:
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000056:
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000016:
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000004e:
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000000e:
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	setle	%al
	retq

