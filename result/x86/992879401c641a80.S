	.att_syntax
func0000000000000026:
	leal	64(%rdi), %eax
	testb	%sil, %sil
	movzbl	%al, %eax
	cmovsl	%edi, %eax
	retq

func0000000000000021:
	leal	4(%rdi), %eax
	testb	%sil, %sil
	movzbl	%al, %eax
	cmovel	%edi, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	orb	$14, %al
	testb	%sil, %sil
	movzbl	%al, %eax
	cmovel	%edi, %eax
	retq

