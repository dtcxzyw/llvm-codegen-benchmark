	.att_syntax
func000000000000002a:
	leal	-32(%rdi), %eax
	cmpb	$97, %dil
	movzbl	%al, %eax
	cmovll	%edi, %eax
	retq

func0000000000000008:
	movl	%edi, %eax
	subb	$16, %al
	movzbl	%al, %eax
	cmovbl	%edi, %eax
	retq

func0000000000000078:
	leal	9(%rdi), %eax
	cmpb	$58, %dil
	movzbl	%al, %eax
	cmovbl	%edi, %eax
	retq

func0000000000000048:
	leal	71(%rdi), %eax
	cmpb	$61, %dil
	movzbl	%al, %eax
	cmovbl	%edi, %eax
	retq

func0000000000000058:
	leal	57(%rdi), %eax
	cmpb	$25, %dil
	movzbl	%al, %eax
	cmovbl	%edi, %eax
	retq

func0000000000000026:
	leal	60(%rdi), %eax
	testb	%dil, %dil
	movzbl	%al, %eax
	cmovnsl	%edi, %eax
	retq

func0000000000000038:
	leal	-12(%rdi), %eax
	cmpb	$13, %dil
	movzbl	%al, %eax
	cmovbl	%edi, %eax
	retq

