	.att_syntax
func0000000000000009:
	testb	$7, %dl
	sete	%al
	andb	%sil, %al
	movzbl	%al, %eax
	addl	%edi, %eax
	retq

func000000000000000b:
	andl	$7, %edx
	cmpl	$3, %edx
	sete	%al
	andb	%sil, %al
	movzbl	%al, %eax
	addl	%edi, %eax
	retq

func0000000000000061:
	cmpb	$4, %dl
	setne	%al
	andb	%sil, %al
	movzbl	%al, %eax
	addl	%edi, %eax
	retq

func000000000000000a:
	testb	$7, %dl
	sete	%al
	andb	%sil, %al
	movzbl	%al, %eax
	addl	%edi, %eax
	retq

func0000000000000062:
	shrl	$10, %edx
	andl	%esi, %edx
	andl	$1, %edx
	leal	(%rdx,%rdi), %eax
	retq

func0000000000000008:
	testb	$8, %dl
	sete	%al
	andb	%sil, %al
	movzbl	%al, %eax
	addl	%edi, %eax
	retq

