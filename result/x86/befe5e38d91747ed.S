	.att_syntax
func0000000000004208:
	cmpb	$5, %dl
	setb	%al
	cmpb	$21, %sil
	setb	%cl
	orb	%al, %cl
	cmpb	$17, %dil
	setb	%al
	orb	%cl, %al
	retq

func0000000000004202:
	cmpb	$26, %dl
	setb	%al
	cmpb	$10, %sil
	setb	%cl
	orb	%al, %cl
	cmpb	$95, %dil
	sete	%al
	orb	%cl, %al
	retq

func0000000000004088:
	cmpb	$26, %dl
	setb	%cl
	cmpb	$95, %sil
	sete	%dl
	cmpb	$10, %dil
	setb	%al
	orb	%cl, %al
	orb	%dl, %al
	retq

func000000000000c630:
	xorb	$75, %dl
	xorb	$80, %sil
	orb	%dl, %sil
	xorb	$3, %dil
	orb	%sil, %dil
	setne	%al
	retq

func0000000000008082:
	cmpb	$8, %dl
	setae	%cl
	cmpb	$4, %sil
	sete	%dl
	cmpb	$4, %dil
	sete	%al
	orb	%dl, %al
	orb	%cl, %al
	retq

func000000000000c082:
	testb	%dl, %dl
	setne	%cl
	cmpb	$61, %sil
	sete	%dl
	cmpb	$95, %dil
	sete	%al
	orb	%dl, %al
	orb	%cl, %al
	retq

func0000000000001084:
	negb	%dl
	seto	%al
	negb	%sil
	seto	%cl
	orb	%al, %cl
	negb	%dil
	seto	%al
	orb	%cl, %al
	retq

func0000000000001082:
	cmpb	$100, %dl
	sete	%al
	cmpb	$82, %sil
	sete	%cl
	orb	%al, %cl
	cmpb	$104, %dil
	sete	%al
	orb	%cl, %al
	retq

func0000000000001210:
	cmpb	$95, %dl
	sete	%cl
	cmpb	$26, %sil
	setb	%dl
	cmpb	$10, %dil
	setb	%al
	orb	%dl, %al
	orb	%cl, %al
	retq

func0000000000004218:
	cmpb	$26, %dl
	setb	%al
	cmpb	$10, %sil
	setb	%cl
	orb	%al, %cl
	testb	%dil, %dil
	sets	%al
	orb	%cl, %al
	retq

func0000000000001098:
	cmpb	$3, %dl
	sete	%al
	testb	%sil, %sil
	sete	%cl
	orb	%al, %cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq

func0000000000001202:
	cmpb	$82, %dl
	sete	%cl
	cmpb	$18, %sil
	setb	%dl
	cmpb	$86, %dil
	sete	%al
	orb	%cl, %al
	orb	%dl, %al
	retq

func0000000000001208:
	cmpb	$82, %dl
	sete	%cl
	cmpb	$18, %sil
	setb	%dl
	cmpb	$13, %dil
	setb	%al
	orb	%dl, %al
	orb	%cl, %al
	retq

func0000000000001402:
	cmpb	$2, %dl
	sete	%cl
	cmpb	$24, %sil
	setae	%dl
	cmpb	$10, %dil
	sete	%al
	orb	%cl, %al
	orb	%dl, %al
	retq

func0000000000001088:
	cmpb	$26, %dl
	sete	%al
	cmpb	$28, %sil
	sete	%cl
	orb	%al, %cl
	cmpb	$2, %dil
	setb	%al
	orb	%cl, %al
	retq

func0000000000004082:
	cmpb	$4, %dl
	setb	%cl
	cmpb	$2, %sil
	sete	%dl
	cmpb	$7, %dil
	sete	%al
	orb	%dl, %al
	orb	%cl, %al
	retq

func0000000000001090:
	cmpb	$33, %dl
	sete	%al
	testb	%sil, %sil
	sete	%cl
	orb	%al, %cl
	cmpb	$2, %dil
	setb	%al
	orb	%cl, %al
	retq

func000000000000c202:
	testb	%dl, %dl
	setne	%al
	cmpb	$10, %sil
	setb	%cl
	orb	%al, %cl
	cmpb	$95, %dil
	sete	%al
	orb	%cl, %al
	retq

