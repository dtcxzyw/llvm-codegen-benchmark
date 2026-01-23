	.att_syntax
func0000000000000141:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	testb	%al, %dil
	sete	%al
	retq

func0000000000000161:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	testb	%al, %dil
	sete	%al
	retq

func0000000000000041:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	testb	%al, %dil
	sete	%al
	retq

func00000000000001e1:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	testb	%al, %dil
	sete	%al
	retq

func0000000000000061:
	movzbl	%dil, %eax
	shrxl	%esi, %eax, %eax
	testb	$64, %al
	sete	%al
	retq

