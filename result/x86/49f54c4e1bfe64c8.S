	.att_syntax
func0000000000000021:
	andl	$1, %esi
	cmpw	%di, %si
	sete	%al
	retq

func0000000000000038:
	movzbl	%sil, %eax
	cmpw	%di, %ax
	seta	%al
	retq

func0000000000000001:
	andl	$12288, %esi
	cmpw	%di, %si
	sete	%al
	retq

