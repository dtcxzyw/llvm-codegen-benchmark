	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000060a:
	addb	$-48, %sil
	movzbl	%sil, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	(%rax,%rcx,2), %eax
	cmpl	$65536, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000003f8:
	addb	$-48, %sil
	movzbl	%sil, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	(%rax,%rcx,2), %eax
	cmpl	$256, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000601:
	addb	$-48, %sil
	movzbl	%sil, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	(%rax,%rcx,2), %eax
	cmpl	$2147483647, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000604:
	addb	$-48, %sil
	movzbl	%sil, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	(%rax,%rcx,2), %eax
	cmpl	$32, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000608:
	addb	$-48, %sil
	movzbl	%sil, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	(%rax,%rcx,2), %eax
	cmpl	$64, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000006ac:
	addb	$-48, %sil
	movzbl	%sil, %eax
	addl	%edi, %edi
	leal	(%rdi,%rdi,4), %ecx
	addl	%eax, %ecx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	addb	$-48, %sil
	movzbl	%sil, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	(%rax,%rcx,2), %eax
	cmpl	$127, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000668:
	addb	$-48, %sil
	movzbl	%sil, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	(%rax,%rcx,2), %eax
	cmpl	$65536, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000006aa:
	addb	$-48, %sil
	movzbl	%sil, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	(%rax,%rcx,2), %eax
	cmpl	$1001, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000006a6:
	addb	$-48, %sil
	movzbl	%sil, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	(%rax,%rcx,2), %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000060c:
	addb	$-48, %sil
	movzbl	%sil, %eax
	addl	%edi, %edi
	leal	(%rdi,%rdi,4), %ecx
	addl	%eax, %ecx
	setne	%al
	retq

